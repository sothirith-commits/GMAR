.class public final Labil;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbgzu;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Labil;->a:Z

    .line 7
    .line 8
    const p1, 0x7f140488

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labil;->b:Lbgzu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Labil;->b:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labil;->a:Z

    .line 2
    .line 3
    return p0
.end method
