.class public final synthetic Lafwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Lafwz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lafwz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwy;->a:Lafwz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafwy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafwy;->a:Lafwz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lafwy;->b:Z

    .line 4
    .line 5
    check-cast p1, Lafxg;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lafwz;->e(Lafwz;ZLafxg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
