.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field public a:I

.field public b:Lbmv;

.field private final c:Lehs;


# direct methods
.method public synthetic constructor <init>(Lbmv;)V
    .locals 1

    .line 1
    sget-object v0, Lcfn;->b:Lehs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgp;->b:Lbmv;

    .line 7
    .line 8
    iput-object v0, p0, Lcgp;->c:Lehs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcja;FLctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcgp;->a:I

    .line 3
    .line 4
    new-instance v0, Lcgo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lcgo;-><init>(FLcgp;Lcja;Lctej;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcgp;->c:Lehs;

    .line 11
    .line 12
    invoke-static {p0, v0, p3}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
