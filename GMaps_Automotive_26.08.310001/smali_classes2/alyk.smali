.class final Lalyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalwo;

.field final synthetic b:Z

.field final synthetic c:Lalyt;


# direct methods
.method public constructor <init>(Lalyt;Lalwo;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalyk;->a:Lalwo;

    .line 2
    .line 3
    iput-boolean p3, p0, Lalyk;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lalyk;->c:Lalyt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyk;->c:Lalyt;

    .line 2
    .line 3
    iget-object v0, v0, Lalyt;->m:Lalye;

    .line 4
    .line 5
    iget-object v1, p0, Lalyk;->a:Lalwo;

    .line 6
    .line 7
    iget-boolean p0, p0, Lalyk;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lalye;->c(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
