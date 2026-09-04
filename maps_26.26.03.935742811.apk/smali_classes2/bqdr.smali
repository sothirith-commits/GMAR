.class public final Lbqdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqdr;


# instance fields
.field public final b:Lcxez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbqdr;

    new-instance v1, Lcxfn;

    invoke-direct {v1}, Lcxfn;-><init>()V

    invoke-direct {v0, v1}, Lbqdr;-><init>(Lcxez;)V

    sput-object v0, Lbqdr;->a:Lbqdr;

    return-void
.end method

.method public constructor <init>(Lcxez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdr;->b:Lcxez;

    return-void
.end method
