.class public final Lvvt;
.super Lvvl;
.source "PG"


# instance fields
.field private final a:Lvvl;

.field private final b:J


# direct methods
.method public constructor <init>(Lvvl;J)V
    .locals 0

    invoke-direct {p0}, Lvvl;-><init>()V

    iput-object p1, p0, Lvvt;->a:Lvvl;

    iput-wide p2, p0, Lvvt;->b:J

    return-void
.end method


# virtual methods
.method public final qq(Lvui;)V
    .locals 3

    new-instance v0, Lvvs;

    iget-wide v1, p0, Lvvt;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvvs;-><init>(Lvui;J)V

    iget-object p0, p0, Lvvt;->a:Lvvl;

    invoke-virtual {p0, v0}, Lvvl;->qq(Lvui;)V

    return-void
.end method
