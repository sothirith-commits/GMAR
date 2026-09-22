.class public final Laybu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybt;
.implements Laybv;


# instance fields
.field private final synthetic a:Laybz;

.field private final b:Lcoxq;

.field private final c:Z


# direct methods
.method public constructor <init>(Layxj;Laybz;Lcoxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Laybu;->a:Laybz;

    .line 12
    .line 13
    iput-object p3, p0, Laybu;->b:Lcoxq;

    .line 14
    .line 15
    sget-object p2, Layxy;->gv:Layxq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Laybu;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laycc;Lcmab;II)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laybu;->a:Laybz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Laybz;->c(Laycc;Lcmab;II)Lcmab;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-boolean p3, p0, Laybu;->c:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laybu;->b:Lcoxq;

    .line 13
    .line 14
    sget-object p3, Lcoxq;->b:Lcoxq;

    .line 15
    .line 16
    if-eq p0, p3, :cond_0

    .line 17
    .line 18
    const-string p0, "BasicTint=1,75,FF0000"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcmab;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2, p1}, Laybz;->b(Lcmab;Laycc;)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lcmab;Laycc;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Laycc;Lcmab;II)Lcmab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
