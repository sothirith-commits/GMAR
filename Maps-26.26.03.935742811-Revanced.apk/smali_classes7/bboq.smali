.class public final Lbboq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamnt;

.field public final b:Lcduq;

.field public c:Lblox;

.field public d:I

.field public final e:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lamnt;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbboq;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbboq;->c:Lblox;

    iput-object p2, p0, Lbboq;->a:Lamnt;

    iput-object p3, p0, Lbboq;->b:Lcduq;

    iput-object p1, p0, Lbboq;->e:Lamhi;

    return-void
.end method
