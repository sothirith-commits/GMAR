.class public final Lbxvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lbxvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbxvp;->b()Lbxvp;

    move-result-object v0

    iput-object v0, p0, Lbxvy;->h:Lbxvp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxvy;->b:Z

    return-void
.end method
