.class final Lfo;
.super Lfr;
.source "PG"


# instance fields
.field private final a:Ljae;


# direct methods
.method public constructor <init>(Ljae;)V
    .locals 0

    invoke-direct {p0}, Lfr;-><init>()V

    iput-object p1, p0, Lfo;->a:Ljae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfo;->a:Ljae;

    invoke-virtual {p0}, Ljae;->start()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lfo;->a:Ljae;

    invoke-virtual {p0}, Ljae;->stop()V

    return-void
.end method
