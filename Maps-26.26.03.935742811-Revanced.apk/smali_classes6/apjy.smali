.class public final Lapjy;
.super Lapfz;
.source "PG"


# instance fields
.field public o:Lbqon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapfz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapjy;->o:Lbqon;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lapgb;
    .locals 1

    new-instance v0, Lapjz;

    invoke-direct {v0, p0}, Lapjz;-><init>(Lapjy;)V

    return-object v0
.end method
