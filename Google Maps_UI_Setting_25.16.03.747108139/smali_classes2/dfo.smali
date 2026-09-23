.class public final Ldfo;
.super Ldgi;
.source "PG"


# instance fields
.field private final a:Ldip;


# direct methods
.method public constructor <init>(Ldip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfo;->a:Ldip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldfo;->a:Ldip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgj;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfo;->a:Ldip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldip;->o()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
