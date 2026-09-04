.class public final Lpda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Lpjw;


# direct methods
.method public constructor <init>(Lpjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpda;->a:Lpjw;

    return-void
.end method


# virtual methods
.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lpda;->a:Lpjw;

    return-object p0
.end method
