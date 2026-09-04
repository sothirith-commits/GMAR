.class public final Lxsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laaqc;

.field private final d:Lywr;


# direct methods
.method public constructor <init>(Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsi;->d:Lywr;

    sget-object p1, Laaqc;->c:Laaqc;

    iput-object p1, p0, Lxsi;->c:Laaqc;

    return-void
.end method


# virtual methods
.method public final a()Lxsj;
    .locals 4

    new-instance v0, Lxsj;

    iget-object v1, p0, Lxsi;->d:Lywr;

    iget-boolean v2, p0, Lxsi;->a:Z

    iget-boolean v3, p0, Lxsi;->b:Z

    iget-object p0, p0, Lxsi;->c:Laaqc;

    invoke-direct {v0, v1, v2, v3, p0}, Lxsj;-><init>(Lywr;ZZLaaqc;)V

    return-object v0
.end method
