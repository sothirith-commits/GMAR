.class public final Lbxak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxan;

.field public static final b:[I

.field public static final c:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbxan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxan;-><init>([B)V

    sput-object v0, Lbxak;->a:Lbxan;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbxak;->b:[I

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x6cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x73f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x740

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x74d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x775

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x79b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x902

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x99a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x99f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v13, v1, v0

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbxak;->c:Lcbaf;

    return-void
.end method

.method public static final a()Lbxap;
    .locals 7

    new-instance v0, Lbxap;

    new-instance v1, Lbxal;

    const/16 v2, 0x65

    filled-new-array {v2}, [I

    move-result-object v4

    sget-object v5, Lbxak;->a:Lbxan;

    sget-object v6, Lbxak;->c:Lcbaf;

    const-string v2, "GELLER_CLEANUP_FAILURE"

    const/16 v3, 0x69

    invoke-direct/range {v1 .. v6}, Lbxal;-><init>(Ljava/lang/String;I[ILbxan;Lcbaf;)V

    invoke-direct {v0, v1}, Lbxap;-><init>(Lbxal;)V

    return-object v0
.end method
