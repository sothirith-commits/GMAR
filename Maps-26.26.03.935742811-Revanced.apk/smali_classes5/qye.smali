.class public final Lqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyd;


# instance fields
.field private final a:Lvgj;


# direct methods
.method public constructor <init>(Lvgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqye;->a:Lvgj;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lqye;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
