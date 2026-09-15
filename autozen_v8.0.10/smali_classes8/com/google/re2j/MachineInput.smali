.class abstract Lcom/google/re2j/MachineInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/MachineInput$UTF16Input;,
        Lcom/google/re2j/MachineInput$UTF8Input;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromUTF16(Ljava/lang/CharSequence;II)Lcom/google/re2j/MachineInput;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/re2j/MachineInput$UTF16Input;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/re2j/MachineInput$UTF16Input;-><init>(Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromUTF8([BII)Lcom/google/re2j/MachineInput;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/re2j/MachineInput$UTF8Input;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/re2j/MachineInput$UTF8Input;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract canCheckPrefix()Z
.end method

.method public abstract context(I)I
.end method

.method public abstract endPos()I
.end method

.method public abstract index(Lcom/google/re2j/RE2;I)I
.end method

.method public abstract step(I)I
.end method
