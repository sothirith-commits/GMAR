.class public final Lbysf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbysf;


# instance fields
.field public b:Z

.field public c:Lbzqj;

.field public d:Lbzqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbysf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbysf;->a:Lbysf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lbysf;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "feedback-pa.googleapis.com"

    return-object p0

    :cond_0
    const-string p0, "scone-pa.googleapis.com"

    return-object p0
.end method
