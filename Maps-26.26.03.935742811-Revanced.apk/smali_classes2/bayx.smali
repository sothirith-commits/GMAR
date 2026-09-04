.class public final synthetic Lbayx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbayz;

.field public final synthetic b:Lbnxa;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbayz;Lbnxa;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbayx;->a:Lbayz;

    iput-object p2, p0, Lbayx;->b:Lbnxa;

    iput p3, p0, Lbayx;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbayx;->a:Lbayz;

    iget-object v1, p0, Lbayx;->b:Lbnxa;

    iget p0, p0, Lbayx;->c:F

    invoke-static {v0, v1, p0}, Lbayz;->s(Lbayz;Lbnxa;F)V

    return-void
.end method
