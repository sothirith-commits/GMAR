.class public interface abstract Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# static fields
.field public static final I:Laww;

.field public static final m:Laww;

.field public static final n:Laww;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Laww;

    .line 5
    .line 6
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Laxp;->m:Laww;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Laww;

    .line 17
    .line 18
    const-string v2, "camerax.core.imageInput.secondaryInputFormat"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v1, Laxp;->n:Laww;

    .line 24
    .line 25
    new-instance v0, Laww;

    .line 26
    .line 27
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 28
    .line 29
    const-class v2, Lasa;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Laxp;->I:Laww;

    .line 35
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract g()Lasa;
.end method

.method public abstract s()Ljava/util/List;
.end method
