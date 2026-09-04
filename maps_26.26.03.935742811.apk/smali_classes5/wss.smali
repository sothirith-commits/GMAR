.class public Lwss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lplp;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lplp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwss;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwss;->a:Lplp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwss;->a:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    return-void
.end method
