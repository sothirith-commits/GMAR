.class public final Lagpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lbjho;


# instance fields
.field public final a:Lbheg;

.field public final b:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lagpc;->c:Lbjho;

    return-void
.end method

.method public constructor <init>(Lbheg;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpc;->a:Lbheg;

    iput-object p2, p0, Lagpc;->b:Lcafv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Lblpk;)V
    .locals 1

    invoke-static {p2}, Lblpl;->a(Landroid/view/View;)Lblpl;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lagpb;

    invoke-direct {v0, p0, p1, p3}, Lagpb;-><init>(Lagpc;Ljava/lang/Object;Lblpk;)V

    move-object p0, v0

    :goto_0
    sget-object p1, Lagpc;->c:Lbjho;

    invoke-virtual {p2, p1, p0}, Lblpl;->b(Lbjho;Landroid/view/View$OnClickListener;)V

    return-void
.end method
