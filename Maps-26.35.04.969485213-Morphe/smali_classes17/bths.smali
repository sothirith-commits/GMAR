.class public final Lbths;
.super Lcupz;
.source "PG"


# instance fields
.field public final a:Lcufu;

.field public final b:Lcufu;

.field public final c:Lboff;

.field private final d:Lcuqg;


# direct methods
.method public constructor <init>(Lboff;Lcuqg;Lcufu;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcupz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbths;->c:Lboff;

    .line 5
    .line 6
    iput-object p2, p0, Lbths;->d:Lcuqg;

    .line 7
    .line 8
    iput-object p3, p0, Lbths;->a:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Lbths;->b:Lcufu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ladwa;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbths;->d:Lcuqg;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
