.class public final Lcocx;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# static fields
.field static final a:Lbhea;

.field public static final synthetic c:I


# instance fields
.field volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcocw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 7
    .line 8
    sget-object v0, Lcocw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcocx;->a:Lbhea;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcocw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ar()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcocx;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcocx;->a:Lbhea;

    .line 16
    .line 17
    iget v0, v0, Lbhea;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcocx;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcocx;->b:Ljava/lang/String;

    .line 29
    return-object p0
.end method
