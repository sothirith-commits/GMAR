.class public final Lapp/feature/contacts/domain/model/DialerSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lapp/feature/contacts/domain/model/DialerSearchResult;",
        "",
        "",
        "contactId",
        "",
        "lookupKey",
        "name",
        "photoUri",
        "Lapp/feature/contacts/domain/model/PhoneNumber;",
        "phone",
        "Lkotlin/ranges/IntRange;",
        "nameMatchRange",
        "numberMatchRange",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContactId",
        "()J",
        "Ljava/lang/String;",
        "getLookupKey",
        "getName",
        "getPhotoUri",
        "Lapp/feature/contacts/domain/model/PhoneNumber;",
        "getPhone",
        "()Lapp/feature/contacts/domain/model/PhoneNumber;",
        "Lkotlin/ranges/IntRange;",
        "getNameMatchRange",
        "()Lkotlin/ranges/IntRange;",
        "getNumberMatchRange",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contactId:J

.field private final lookupKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nameMatchRange:Lkotlin/ranges/IntRange;

.field private final numberMatchRange:Lkotlin/ranges/IntRange;

.field private final phone:Lapp/feature/contacts/domain/model/PhoneNumber;

.field private final photoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->contactId:J

    .line 14
    .line 15
    iput-object p3, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->lookupKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->photoUri:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->phone:Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 22
    .line 23
    iput-object p7, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->nameMatchRange:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    iput-object p8, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->numberMatchRange:Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    iget-wide v3, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->contactId:J

    iget-wide v5, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->contactId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->lookupKey:Ljava/lang/String;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->lookupKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->photoUri:Ljava/lang/String;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->photoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->phone:Lapp/feature/contacts/domain/model/PhoneNumber;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->phone:Lapp/feature/contacts/domain/model/PhoneNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->nameMatchRange:Lkotlin/ranges/IntRange;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->nameMatchRange:Lkotlin/ranges/IntRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->numberMatchRange:Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lapp/feature/contacts/domain/model/DialerSearchResult;->numberMatchRange:Lkotlin/ranges/IntRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->lookupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameMatchRange()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->nameMatchRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberMatchRange()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->numberMatchRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Lapp/feature/contacts/domain/model/PhoneNumber;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->phone:Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->photoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->contactId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->lookupKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->photoUri:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->phone:Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 36
    .line 37
    invoke-virtual {v2}, Lapp/feature/contacts/domain/model/PhoneNumber;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->nameMatchRange:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->numberMatchRange:Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v2, v3

    .line 65
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->contactId:J

    .line 2
    .line 3
    iget-object v2, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->lookupKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->photoUri:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->phone:Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 10
    .line 11
    iget-object v6, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->nameMatchRange:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/feature/contacts/domain/model/DialerSearchResult;->numberMatchRange:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "DialerSearchResult(contactId="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", lookupKey="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    const-string v1, ", photoUri="

    .line 36
    .line 37
    invoke-static {v7, v0, v3, v1, v4}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ", phone="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", nameMatchRange="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", numberMatchRange="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
