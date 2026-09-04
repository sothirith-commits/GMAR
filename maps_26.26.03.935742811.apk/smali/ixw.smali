.class public Lixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Lixm;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixw;->d:Lixm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lixw;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lixw;->d:Lixm;

    invoke-virtual {p0}, Lixm;->close()V

    return-void
.end method
