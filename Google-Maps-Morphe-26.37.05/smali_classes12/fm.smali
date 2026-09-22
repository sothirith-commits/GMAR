.class final Lfm;
.super Lfp;
.source "PG"


# instance fields
.field private final a:Ljde;


# direct methods
.method public constructor <init>(Ljde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:Ljde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->a:Ljde;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljde;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->a:Ljde;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljde;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
