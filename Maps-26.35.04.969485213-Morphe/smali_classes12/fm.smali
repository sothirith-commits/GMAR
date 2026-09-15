.class final Lfm;
.super Lfp;
.source "PG"


# instance fields
.field private final a:Ljck;


# direct methods
.method public constructor <init>(Ljck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:Ljck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->a:Ljck;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljck;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->a:Ljck;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljck;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
