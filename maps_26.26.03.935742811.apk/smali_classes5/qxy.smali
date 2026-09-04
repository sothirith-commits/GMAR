.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxx;


# instance fields
.field private final a:Lrbc;


# direct methods
.method public constructor <init>(Lrbc;Lprh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxy;->a:Lrbc;

    invoke-interface {p2}, Lprh;->b()Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lqxy;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->aP()V

    return-void
.end method
