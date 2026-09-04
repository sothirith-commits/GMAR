.class public abstract Lbcwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcwi;

.field public final b:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbcwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwq;->a:Lbcwi;

    sget-object p1, Lbcwr;->a:Lj$/time/Duration;

    iput-object p1, p0, Lbcwq;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lbcwj;
.end method
