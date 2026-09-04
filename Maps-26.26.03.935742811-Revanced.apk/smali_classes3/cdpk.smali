.class public final Lcdpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf56704cdc2daf4cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public transient e:Ljava/nio/charset/Charset;

.field volatile transient f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private volatile transient h:Lcdpn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcdpk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdpk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcdpk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcdpk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcdpk;->g:Ljava/lang/String;

    iput-object p5, p0, Lcdpk;->d:Ljava/lang/String;

    iput-object p6, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdpk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcdpk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcdpk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcdpk;->g:Ljava/lang/String;

    iput-object p5, p0, Lcdpk;->d:Ljava/lang/String;

    iput-object p6, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    iput-object p7, p0, Lcdpk;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcdpn;
    .locals 12

    iget-object v0, p0, Lcdpk;->h:Lcdpn;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcdpk;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcdpn;->a:Lcdpn;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcdpn;

    invoke-direct {v2}, Lcdpn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v3, v5, :cond_1

    add-int/lit8 v6, v3, -0x9

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x1

    const-string v7, "SHIFT_JIS"

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    const/16 v5, 0xb

    if-lt v3, v5, :cond_2

    add-int/lit8 v6, v3, -0xb

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x1

    const-string v7, "WINDOWS-31J"

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v11, v10

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v10, v3, :cond_8

    const/16 v3, 0x26

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_4
    const/16 v5, 0x3d

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-le v5, v3, :cond_5

    move v5, v4

    :cond_5
    if-ne v5, v4, :cond_6

    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    invoke-static {v0, v10, v6, v1, v11}, Lcdpn;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v6

    if-ne v5, v4, :cond_7

    const-string v4, ""

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5, v3, v1, v11}, Lcdpn;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v6, v4}, Lcaxp;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v10, v3, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, v2, Lcdpn;->b:Lcbcf;

    new-instance v1, Lcdpn;

    new-instance v2, Lcbfs;

    invoke-direct {v2, v0}, Lcbfs;-><init>(Lcbcf;)V

    invoke-direct {v1, v2}, Lcdpn;-><init>(Lcbcf;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcdpk;->h:Lcdpn;

    :cond_9
    iget-object p0, p0, Lcdpk;->h:Lcdpn;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcdpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcdpk;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcdpk;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcdpk;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcdpk;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcdpk;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcdpk;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    iget-object v6, p0, Lcdpk;->g:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    iget-object v8, p0, Lcdpk;->d:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    const-string v9, "?"

    invoke-static {v6, v9}, Lcdpk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "//"

    invoke-static {v3, v9}, Lcdpk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ":"

    invoke-static {v0, v9}, Lcdpk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-static {v8, v0}, Lcdpk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdpk;->f:Ljava/lang/String;

    return-object v0
.end method
