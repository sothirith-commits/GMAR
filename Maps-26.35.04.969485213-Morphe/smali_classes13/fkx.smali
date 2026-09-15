.class public final synthetic Lfkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfkx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lfkx;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfkx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lfkx;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lfkx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ldco;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Ldco;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lfkx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, p0, Lfkx;->a:J

    .line 20
    .line 21
    check-cast v0, Lema;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lema;->b(J)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
