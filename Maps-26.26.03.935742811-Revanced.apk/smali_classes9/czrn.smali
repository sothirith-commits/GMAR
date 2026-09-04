.class public final Lczrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lczmh;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczrn;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lczmh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczrn;->b:Lczmh;

    iput-boolean p2, p0, Lczrn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lczrn;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-boolean p0, p0, Lczrn;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    sget-object v2, Lczrn;->a:Ljava/util/Map;

    iget-object v3, v0, Lczrv;->b:Ljava/util/Locale;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v2, p0

    iget-object v2, v2, Lczrn;->b:Lczmh;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v9, Lcznc;

    const-wide/16 v10, 0x0

    sget-object v12, Lczml;->b:Lczml;

    invoke-direct {v9, v10, v11, v12}, Lcznv;-><init>(JLczml;)V

    iget-object v10, v9, Lcznv;->b:Lczmc;

    invoke-virtual {v2, v10}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v10

    invoke-virtual {v10}, Lczmf;->G()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Lcznb;

    invoke-direct {v11, v9, v10}, Lcznb;-><init>(Lcznc;Lczmf;)V

    iget-object v9, v11, Lcznb;->b:Lczmf;

    invoke-virtual {v9}, Lczmf;->h()I

    move-result v9

    iget-object v10, v11, Lcznb;->b:Lczmf;

    invoke-virtual {v10}, Lczmf;->d()I

    move-result v10

    sub-int v12, v10, v9

    if-gt v12, v8, :cond_6

    iget-object v8, v11, Lcznb;->b:Lczmf;

    invoke-virtual {v8, v3}, Lczmf;->c(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v9, v10, :cond_1

    iget-object v12, v11, Lcznb;->a:Lcznc;

    iget-object v13, v11, Lcznb;->b:Lczmf;

    iget-wide v14, v12, Lcznv;->a:J

    invoke-virtual {v13, v14, v15, v9}, Lczmf;->q(JI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcznc;->wE(J)V

    invoke-virtual {v11, v3}, Lczqg;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lczqg;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lczqg;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lczqg;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lczqg;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lczqg;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "en"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lczmh;->b:Lczmh;

    if-ne v2, v9, :cond_2

    const-string v8, "BCE"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bce"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "CE"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ce"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v7

    aput-object v9, v10, v6

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lczmh;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    aget-object v4, v5, v7

    check-cast v4, Ljava/util/Map;

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v5, v4

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v6, v1, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-le v4, v1, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v6, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lczrv;->c()Lczrt;

    move-result-object v1

    iget-object v0, v0, Lczrv;->a:Lczmc;

    invoke-virtual {v2, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v0

    iput-object v0, v1, Lczrt;->a:Lczmf;

    iput v7, v1, Lczrt;->b:I

    iput-object v8, v1, Lczrt;->c:Ljava/lang/String;

    iput-object v3, v1, Lczrt;->d:Ljava/util/Locale;

    return v4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    not-int v0, v1

    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lczrn;->b:Lczmh;

    invoke-interface {p2, v0}, Lcznj;->r(Lczmh;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcznj;->j()Lczmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v0

    iget-boolean p0, p0, Lczrn;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2, p3}, Lczmf;->v(Lcznj;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lczmf;->y(Lcznj;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "\ufffd"

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lczrn;->b:Lczmh;

    invoke-virtual {p5, p4}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p4

    iget-boolean p0, p0, Lczrn;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p4, p2, p3, p7}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
