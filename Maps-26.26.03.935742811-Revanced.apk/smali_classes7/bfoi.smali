.class public abstract Lbfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqi;


# instance fields
.field private final a:Lbfqw;


# direct methods
.method public constructor <init>(Lbfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfoi;->a:Lbfqw;

    return-void
.end method


# virtual methods
.method public final i()Lbfno;
    .locals 2

    iget-object p0, p0, Lbfoi;->a:Lbfqw;

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->a:Lbfnt;

    iget v0, p0, Lbfnt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbfnt;->d:Ljava/lang/Object;

    check-cast p0, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object p0, Lbfnr;->a:Lbfnr;

    :goto_0
    iget-object p0, p0, Lbfnr;->d:Lbfno;

    if-nez p0, :cond_1

    sget-object p0, Lbfno;->a:Lbfno;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lbfqw;
    .locals 0

    iget-object p0, p0, Lbfoi;->a:Lbfqw;

    return-object p0
.end method
