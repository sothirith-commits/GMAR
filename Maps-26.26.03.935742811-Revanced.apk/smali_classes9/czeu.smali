.class public final Lczeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczdh;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lczhq;

.field public e:Lczhp;

.field public f:Lczew;

.field public final g:Lczfv;


# direct methods
.method public constructor <init>(Lczdh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczeu;->a:Lczdh;

    sget-object p1, Lczew;->o:Lczew;

    iput-object p1, p0, Lczeu;->f:Lczew;

    sget-object p1, Lczfv;->a:Lczfv;

    iput-object p1, p0, Lczeu;->g:Lczfv;

    return-void
.end method
