.class public Lcrpg;
.super Lcrph;
.source "PG"


# instance fields
.field public final c:Lckwg;


# direct methods
.method protected constructor <init>(Lckwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpg;->c:Lckwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final m()Lckwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpg;->c:Lckwg;

    .line 2
    .line 3
    return-object p0
.end method
