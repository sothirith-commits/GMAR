.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjp;


# instance fields
.field public final a:Lcaqo;

.field public final b:Lcaqo;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    new-instance v0, Lhjf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhjf;-><init>(II)V

    new-instance v2, Lhjf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhjf;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjg;->a:Lcaqo;

    iput-object v2, p0, Lhjg;->b:Lcaqo;

    iput-boolean v1, p0, Lhjg;->c:Z

    return-void
.end method
