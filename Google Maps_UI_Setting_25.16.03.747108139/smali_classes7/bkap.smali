.class public final Lbkap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "rendering_type"

    .line 2
    .line 3
    const-string v11, "filterable_flags"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "message_id"

    .line 8
    .line 9
    const-string v2, "message_type"

    .line 10
    .line 11
    const-string v3, "sender_contact_row_id"

    .line 12
    .line 13
    const-string v4, "conversation_row_id"

    .line 14
    .line 15
    const-string v5, "server_timestamp_us"

    .line 16
    .line 17
    const-string v6, "message_properties"

    .line 18
    .line 19
    const-string v7, "message_status"

    .line 20
    .line 21
    const-string v8, "needs_delivery_receipt"

    .line 22
    .line 23
    const-string v9, "capability"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbkap;->a:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lbkic;->a:Lbkic;

    .line 32
    .line 33
    iget v0, v0, Lbkic;->h:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "CREATE TABLE messages (id INTEGER PRIMARY KEY,message_id TEXT UNIQUE NOT NULL,message_type INTEGER NOT NULL,sender_contact_row_id INTEGER NOT NULL,conversation_row_id INTEGER NOT NULL,server_timestamp_us INTEGER NOT NULL,message_properties BLOB NOT NULL,message_status INTEGER NOT NULL,capability INTEGER NOT NULL default -1,rendering_type INTEGER NOT NULL default "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",needs_delivery_receipt INTEGER NOT NULL default 0,filterable_flags INTEGER NOT NULL default 0, FOREIGN KEY(sender_contact_row_id) REFERENCES contacts(id) ON DELETE CASCADE, FOREIGN KEY(conversation_row_id) REFERENCES conversations(id) ON DELETE CASCADE)"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbkap;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
