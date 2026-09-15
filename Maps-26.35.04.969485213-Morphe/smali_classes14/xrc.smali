.class final Lxrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqv;


# instance fields
.field public final a:Lbkqy;

.field private final b:Lbjgl;


# direct methods
.method public constructor <init>(Lbkqy;Lbjgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrc;->a:Lbkqy;

    .line 5
    .line 6
    iput-object p2, p0, Lxrc;->b:Lbjgl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrc;->a:Lbkqy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbjgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrc;->a:Lbkqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkqy;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxrc;->b:Lbjgl;

    .line 7
    .line 8
    return-object p0
.end method
