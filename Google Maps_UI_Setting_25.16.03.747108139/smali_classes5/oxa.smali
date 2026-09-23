.class public final synthetic Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field public final synthetic a:Loxc;

.field public final synthetic b:Lbdih;

.field public final synthetic c:Loxq;


# direct methods
.method public synthetic constructor <init>(Loxc;Lbdih;Loxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxa;->a:Loxc;

    .line 5
    .line 6
    iput-object p2, p0, Loxa;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Loxa;->c:Loxq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxa;->a:Loxc;

    .line 2
    .line 3
    iget-object v1, v0, Loxc;->c:Lrcy;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loxa;->c:Loxq;

    .line 8
    .line 9
    iget-object v2, p0, Loxa;->b:Lbdih;

    .line 10
    .line 11
    check-cast p1, Lrcy;

    .line 12
    .line 13
    iput-object p1, v0, Loxc;->c:Lrcy;

    .line 14
    .line 15
    iget-object p1, v0, Loxc;->b:Loxo;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
