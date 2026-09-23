.class public final synthetic Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsim;


# instance fields
.field public final synthetic a:Lvbi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvbi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaz;->a:Lvbi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvaz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvaz;->a:Lvbi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvaz;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lvbi;->A(Lvbi;ZLsic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
