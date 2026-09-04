.class public Lbea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lvz;


# direct methods
.method public constructor <init>(Lvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->c:Lvz;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lbea;->c:Lvz;

    check-cast p0, Lbdv;

    iget-wide v0, p0, Lbdv;->a:J

    return-wide v0
.end method
