.class public final synthetic Lbuhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuhl;

.field public final synthetic b:F

.field public final synthetic c:Lbtnm;


# direct methods
.method public synthetic constructor <init>(Lbuhl;Lbtnm;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuhn;->a:Lbuhl;

    .line 5
    .line 6
    iput-object p2, p0, Lbuhn;->c:Lbtnm;

    .line 7
    .line 8
    iput p3, p0, Lbuhn;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lbuho;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbuhn;->a:Lbuhl;

    .line 4
    .line 5
    iget-object v1, p0, Lbuhn;->c:Lbtnm;

    .line 6
    .line 7
    iget v2, p0, Lbuhn;->b:F

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbuhl;->d(Lbtnm;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
