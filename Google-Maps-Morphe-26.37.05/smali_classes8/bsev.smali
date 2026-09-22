.class public final Lbsev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilv;


# instance fields
.field private final b:Lbsfs;

.field private final c:I


# direct methods
.method public constructor <init>(Lbsfs;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsev;->b:Lbsfs;

    .line 6
    .line 7
    iput p2, p0, Lbsev;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Runtime.Command.Success"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "Runtime.Command.Error"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lbsev;->b:Lbsfs;

    .line 11
    .line 12
    iget p0, p0, Lbsev;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lbsfs;->g(Ljava/lang/String;I)V

    .line 16
    return-void
.end method
