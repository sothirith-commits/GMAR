.class final Launz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field private final a:Laheo;

.field private final b:Launy;


# direct methods
.method public constructor <init>(Laheo;Launy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launz;->a:Laheo;

    iput-object p2, p0, Launz;->b:Launy;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Launz;->b:Launy;

    check-cast p0, Lauoc;

    iget-object p0, p0, Lauoc;->g:Laher;

    iget-object v0, p0, Laher;->d:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Laher;->c:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Launz;->a:Laheo;

    invoke-interface {p0, p1}, Laheo;->a(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Launz;->b:Launy;

    check-cast p0, Lauoc;

    iget-object p0, p0, Lauoc;->d:Ljava/lang/String;

    return-object p0
.end method
