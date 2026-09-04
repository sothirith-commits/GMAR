.class public final synthetic Lapoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmc;


# instance fields
.field public final synthetic a:Lappc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lappc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapoz;->a:Lappc;

    iput-boolean p2, p0, Lapoz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lapoz;->a:Lappc;

    iget-boolean p0, p0, Lapoz;->b:Z

    invoke-static {v0, p0}, Lappc;->x(Lappc;Z)I

    move-result p0

    return p0
.end method
