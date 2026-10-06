.class public final Lcttd;
.super Lctqv;
.source "PG"


# instance fields
.field private final a:Lctgk;


# direct methods
.method public constructor <init>(Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctqv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcttd;->a:Lctgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcttd;->a:Lctgk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcter;->a:Lcter;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    return-object p0
.end method
