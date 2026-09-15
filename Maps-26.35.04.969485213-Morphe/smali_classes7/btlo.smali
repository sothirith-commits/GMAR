.class public final Lbtlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtlo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtde;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtde;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbtlo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtlo;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbuhx;->a(Landroid/content/Context;)Lbuhx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbuhx;->g()V

    .line 8
    .line 9
    const-class v1, Lbtlp;

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v1}, Lbuhx;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_1
    iget-object v3, v3, Lbuhx;->a:Lbuhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbuhx;->g()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbtlp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lbtlp;->a()Lbtln;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lbtlo;->a:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lbtlo;->a:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lbtln;

    .line 74
    .line 75
    iget-object v2, v2, Lbtln;->a:Lbtlq;

    .line 76
    .line 77
    iget-boolean v2, v2, Lbtlq;->b:Z

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_4
    const-class v2, Lbtlj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbuhx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbtlj;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbtlj;->a()Lbtln;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_5
    :goto_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Landroid/content/ContextWrapper;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object p1, v1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    check-cast p1, Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    :goto_2
    if-nez p1, :cond_8

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_8
    :try_start_1
    const-string v0, "analytics$VisualElementPath"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lbtlo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    move-object v1, p1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :catchall_0
    const-string p1, "VisualElementPath"

    .line 138
    const/4 v0, 0x6

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    :goto_3
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object p0, p0, Lbtlo;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, v1, Lbtlo;->a:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_9
    :goto_4
    return-void

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lbuhx;->g()V

    .line 156
    throw p0
.end method

.method public final b(Lbtln;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtlo;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbtlo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbtlo;

    .line 7
    .line 8
    iget-object p1, p1, Lbtlo;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lbtlo;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtlo;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lbtlo;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v3, "->"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbtln;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbtln;->b()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string p0, " (leaf->root)"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtlo;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbtln;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbtln;->b()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-object v0, p2, Lbtln;->a:Lbtlq;

    .line 35
    .line 36
    iget-boolean v0, v0, Lbtlq;->b:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    instance-of v0, p2, Lbtll;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, Lbtll;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lbtll;->a()Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
