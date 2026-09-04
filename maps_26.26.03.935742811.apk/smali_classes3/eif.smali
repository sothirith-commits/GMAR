.class public final Leif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leif;

.field public static final b:Leif;

.field public static final c:Leif;


# instance fields
.field public final d:Ldyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    sput-object v0, Leif;->a:Leif;

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    sput-object v0, Leif;->b:Leif;

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    sput-object v0, Leif;->c:Leif;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Leii;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Leif;->d:Ldyb;

    return-void
.end method

.method public static synthetic a(Leif;)V
    .locals 12

    sget-object v0, Leif;->a:Leif;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_11

    sget-object v0, Leif;->b:Leif;

    if-eq p0, v0, :cond_10

    iget-object p0, p0, Leif;->d:Ldyb;

    iget v0, p0, Ldyb;->b:I

    if-eqz v0, :cond_f

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    check-cast v3, Leii;

    invoke-interface {v3}, Levb;->K()Lefs;

    move-result-object v4

    iget-boolean v4, v4, Lefs;->C:Z

    if-nez v4, :cond_0

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ldyb;

    const/16 v5, 0x10

    new-array v6, v5, [Lefs;

    invoke-direct {v4, v6, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v3}, Levb;->K()Lefs;

    move-result-object v6

    iget-object v6, v6, Lefs;->w:Lefs;

    if-nez v6, :cond_1

    invoke-interface {v3}, Levb;->K()Lefs;

    move-result-object v3

    invoke-static {v4, v3}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v3, v4, Ldyb;->b:I

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefs;

    iget v6, v3, Lefs;->u:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v4, v3}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lefs;->t:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :cond_4
    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lein;

    if-eqz v8, :cond_5

    check-cast v3, Lein;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lein;->m(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_5
    iget v8, v3, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Levc;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v1

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lefs;->t:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ldyb;

    new-array v10, v5, [Lefs;

    invoke-direct {v7, v10, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_9
    :goto_5
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_4

    :cond_a
    if-eq v9, v10, :cond_4

    :cond_b
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lefs;->w:Lefs;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
