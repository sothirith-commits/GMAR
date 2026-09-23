.class public final Lclfh;
.super Lcldn;
.source "PG"


# instance fields
.field final synthetic d:Lclft;

.field final synthetic e:Lckhm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lclft;Lckhm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclfh;->d:Lclft;

    .line 2
    .line 3
    iput-object p3, p0, Lclfh;->e:Lckhm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcldn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclfh;->e:Lckhm;

    .line 2
    .line 3
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbcz;

    .line 6
    .line 7
    iget-object v1, p0, Lclfh;->d:Lclft;

    .line 8
    .line 9
    iget-object v1, v1, Lclft;->a:Lclfg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lclfg;->m(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method
