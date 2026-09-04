.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# instance fields
.field public final a:Leck;


# direct methods
.method public constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Leck;

    invoke-virtual {p1}, Leck;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfan;->a:Leck;

    invoke-virtual {p0}, Leck;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lfan;->a:Leck;

    iget-boolean v0, p0, Leck;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Leck;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
