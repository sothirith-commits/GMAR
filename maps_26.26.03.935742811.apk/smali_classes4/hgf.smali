.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/16 v2, 0x18fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ge v0, v1, :cond_0

    invoke-static {v7, v4, v5, v6}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x3000fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x140fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0xb40fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v9, 0x8b40fc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x20558fc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0xc0b58fc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0xb5bfc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x3fffffc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0xb58fc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x3018fc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x158fc

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x1403c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0xc3b58fc

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x3b5bfc

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v1, v3, v20

    const/4 v1, 0x1

    aput-object v9, v3, v1

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v11, v3, v1

    aput-object v12, v3, v2

    const/4 v1, 0x5

    aput-object v13, v3, v1

    const/4 v1, 0x6

    aput-object v14, v3, v1

    const/4 v1, 0x7

    aput-object v15, v3, v1

    const/16 v1, 0x8

    aput-object v16, v3, v1

    const/16 v1, 0x9

    aput-object v17, v3, v1

    const/16 v1, 0xa

    aput-object v18, v3, v1

    const/16 v1, 0xb

    aput-object v19, v3, v1

    move-object v9, v3

    move-object v3, v7

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    :goto_0
    sput-object v0, Lhgf;->a:Lcbaf;

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lhgf;->a:Lcbaf;

    invoke-virtual {v2, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
