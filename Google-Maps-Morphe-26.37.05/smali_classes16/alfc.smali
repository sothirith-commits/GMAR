.class public final synthetic Lalfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinb;


# instance fields
.field public final synthetic a:Lbtcs;


# direct methods
.method public synthetic constructor <init>(Lbtcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfc;->a:Lbtcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lalfc;->a:Lbtcs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbtcs;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lalds;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalds;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
