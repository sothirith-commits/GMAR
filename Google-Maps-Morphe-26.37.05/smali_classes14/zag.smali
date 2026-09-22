.class final Lzag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcch;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:Lbcjc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILbxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzag;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lzag;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzag;->c:Lbcjc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzag;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzag;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzag;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lzag;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
