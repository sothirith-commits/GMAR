.class public final Lvlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvln;


# instance fields
.field private final a:Lblwm;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lblwm;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlp;->a:Lblwm;

    iput-object p2, p0, Lvlp;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvlp;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lvlp;->a:Lblwm;

    return-object p0
.end method
