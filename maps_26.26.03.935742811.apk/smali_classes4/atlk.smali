.class public final Latlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbgyo;

.field public final d:Lbgyr;

.field public final e:Latfe;

.field public final f:Lbgyv;

.field public final g:Laxdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbgyp;->a:Lbgyp;

    sget-object v1, Lbgyp;->c:Lbgyp;

    sget-object v2, Lbgyp;->e:Lbgyp;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Latlk;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbgyo;Lbgyr;Latfe;Lbgyv;Laxdd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlk;->b:Lcufa;

    iput-object p2, p0, Latlk;->c:Lbgyo;

    iput-object p3, p0, Latlk;->d:Lbgyr;

    iput-object p4, p0, Latlk;->e:Latfe;

    iput-object p5, p0, Latlk;->f:Lbgyv;

    iput-object p6, p0, Latlk;->g:Laxdd;

    return-void
.end method
