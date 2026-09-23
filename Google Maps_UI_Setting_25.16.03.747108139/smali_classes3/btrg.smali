.class public final Lbtrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqql;

    invoke-direct {v0}, Lbqql;-><init>()V

    iput-object v0, p0, Lbtrg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtrg;->e:Ljava/lang/Object;

    return-void
.end method
