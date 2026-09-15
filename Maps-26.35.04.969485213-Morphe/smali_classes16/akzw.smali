.class public final synthetic Lakzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijv;


# instance fields
.field public final synthetic a:Lbttw;


# direct methods
.method public synthetic constructor <init>(Lbttw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzw;->a:Lbttw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lakzw;->a:Lbttw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbttw;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbttw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lakym;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakym;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
